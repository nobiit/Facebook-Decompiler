.class public final LX/1Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Je;


# instance fields
.field public final synthetic A00:LX/2GK;


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Jd;->A00:LX/2GK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Css(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Jd;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v1, 0x20154000202d1L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc8

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    rem-int/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
