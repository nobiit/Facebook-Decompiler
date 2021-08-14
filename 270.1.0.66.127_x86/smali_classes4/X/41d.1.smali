.class public final LX/41d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/41b;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/41b;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/41d;->A00:LX/41b;

    .line 4
    .line 5
    iput-object p2, p0, LX/41d;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/41d;->A00:LX/41b;

    .line 1
    .line 2
    iget-object v2, v0, LX/41b;->value:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    iget-object v0, p0, LX/41d;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
