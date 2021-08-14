.class public final LX/QlQ;
.super LX/QlR;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final owner:LX/DNB;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DNB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/QlR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QlQ;->owner:LX/DNB;

    .line 4
    .line 5
    iput-object p2, p0, LX/QlQ;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/QlQ;->signature:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/QlQ;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
