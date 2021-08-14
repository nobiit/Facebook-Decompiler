.class public final LX/Nid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# instance fields
.field public final synthetic A00:LX/7ts;

.field public final synthetic A01:LX/7tY;


# direct methods
.method public constructor <init>(LX/7tY;LX/7ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nid;->A01:LX/7tY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nid;->A00:LX/7ts;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LX/7tX;LX/7tY;)LX/7ts;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nid;->A01:LX/7tY;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Nid;->A00:LX/7ts;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
