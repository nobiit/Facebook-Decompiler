.class public final LX/Iax;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/7A6;


# direct methods
.method public constructor <init>(LX/7A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iax;->A00:LX/7A6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iax;->A00:LX/7A6;

    .line 1
    .line 2
    invoke-static {v0}, LX/7A6;->A0D(LX/7A6;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iax;->A00:LX/7A6;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    invoke-static {v3, v0}, LX/7A6;->A08(LX/7A6;F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
