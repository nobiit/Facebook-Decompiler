.class public final LX/FyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g2;


# instance fields
.field public final synthetic A00:LX/FyW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FyW;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FyY;->A00:LX/FyW;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/FyY;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVD(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FyY;->A00:LX/FyW;

    .line 1
    .line 2
    iget-object v3, v1, LX/FyW;->A01:LX/FyV;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/FyV;->A00:Z

    .line 5
    .line 6
    xor-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput-boolean v2, v3, LX/FyV;->A00:Z

    .line 9
    .line 10
    iget-object v1, v1, LX/FyW;->A00:LX/7mC;

    .line 11
    .line 12
    iget-object v0, v3, LX/FyV;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/FyJ;->A03(LX/7mC;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic Cfg(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FyY;->A00:LX/FyW;

    .line 1
    .line 2
    iget-object v0, v1, LX/FyW;->A01:LX/FyV;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/FyY;->A01:Z

    .line 5
    .line 6
    iput-boolean v2, v0, LX/FyV;->A00:Z

    .line 7
    .line 8
    iget-object v1, v1, LX/FyW;->A00:LX/7mC;

    .line 9
    .line 10
    iget-object v0, v0, LX/FyV;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/FyJ;->A03(LX/7mC;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic Cfi(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
