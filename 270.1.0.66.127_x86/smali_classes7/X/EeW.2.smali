.class public final LX/EeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/EeV;


# direct methods
.method public constructor <init>(LX/EeV;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/EeW;->A01:LX/EeV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/EeW;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EeW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LX/EeW;->CVr(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, LX/EeW;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EeW;->A01:LX/EeV;

    .line 1
    .line 2
    iget-object v0, v0, LX/EeV;->A06:LX/EeX;

    .line 3
    .line 4
    iget-object v0, v0, LX/EeX;->A01:LX/QYA;

    .line 5
    .line 6
    iget-object v0, v0, LX/QYA;->A00:LX/QYh;

    .line 7
    .line 8
    invoke-interface {v0}, LX/QYh;->CVz()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
