.class public final LX/JSP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/JRk;


# direct methods
.method public constructor <init>(LX/JRk;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JSP;->A01:LX/JRk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JSP;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CVp(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/JSP;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v2, v0, :cond_1

    .line 5
    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/JSP;->A01:LX/JRk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/JRk;->A08:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    iput p1, p0, LX/JSP;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/JSP;->A01:LX/JRk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/JRk;->A08:Z

    .line 24
    .line 25
    goto :goto_0
    .line 26
.end method

.method public final CVq(IFI)V
    .locals 0

    return-void
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSP;->A01:LX/JRk;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/JRk;->A00(LX/JRk;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
