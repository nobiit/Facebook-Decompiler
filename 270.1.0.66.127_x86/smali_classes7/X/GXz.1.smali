.class public final LX/GXz;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GXn;


# direct methods
.method public constructor <init>(LX/GXn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GXz;->A00:LX/GXn;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GXz;->A00:LX/GXn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GXn;->A0Q:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, v1, LX/GXn;->A0Q:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GXz;->A00:LX/GXn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/GXn;->A0Q:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/GXn;->A00(LX/GXn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
