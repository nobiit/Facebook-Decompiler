.class public final LX/MD4;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MG4;


# instance fields
.field public A00:LX/MD5;

.field public A01:LX/1N1;

.field public A02:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0f72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0757

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1N1;

    .line 17
    .line 18
    iput-object v0, p0, LX/MD4;->A01:LX/1N1;

    .line 19
    .line 20
    const v0, 0x7f0a08c2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1N1;

    .line 28
    .line 29
    iput-object v0, p0, LX/MD4;->A02:LX/1N1;

    .line 30
    .line 31
    new-instance v0, LX/MD1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/MD1;-><init>(LX/MD4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final C9E()V
    .locals 0

    return-void
.end method
