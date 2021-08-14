.class public final LX/MIf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MIm;

.field public A01:LX/MR4;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1gV;

.field public final A05:LX/MBw;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MIf;->A02:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MIf;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MIf;->A04:LX/1gV;

    .line 22
    .line 23
    new-instance v0, LX/MBw;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/MBw;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/MIf;->A05:LX/MBw;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/MIf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MIf;->A00:LX/MIm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MIm;->CIc()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/BoM;

    .line 6
    .line 7
    iget-object v0, p0, LX/MIf;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f120fb8

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/MIl;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/MIl;-><init>(LX/MIf;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
