.class public final LX/HRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6V;


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/HRm;

.field public final A02:LX/BpS;

.field public final A03:LX/HRM;

.field public final A04:LX/HRr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HRM;LX/HRr;LX/HRm;LX/BpS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HRF;->A00:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, LX/HRF;->A03:LX/HRM;

    .line 10
    .line 11
    iput-object p3, p0, LX/HRF;->A04:LX/HRr;

    .line 12
    .line 13
    iput-object p4, p0, LX/HRF;->A01:LX/HRm;

    .line 14
    .line 15
    iput-object p5, p0, LX/HRF;->A02:LX/BpS;

    .line 16
    .line 17
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final C6R(LX/HRd;LX/BFL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRF;->A03:LX/HRM;

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, LX/HRd;->A0J(LX/BFL;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCy(Landroid/view/ViewGroup;I)LX/HRd;
    .locals 5

    .line 0
    new-instance v4, LX/HRG;

    .line 1
    .line 2
    iget-object v2, p0, LX/HRF;->A00:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f1a0ddc

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/HRF;->A04:LX/HRr;

    .line 13
    .line 14
    iget-object v1, p0, LX/HRF;->A01:LX/HRm;

    .line 15
    .line 16
    iget-object v0, p0, LX/HRF;->A02:LX/BpS;

    .line 17
    .line 18
    invoke-direct {v4, v3, v2, v1, v0}, LX/HRG;-><init>(Landroid/view/View;LX/HRr;LX/HRm;LX/BpS;)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method
