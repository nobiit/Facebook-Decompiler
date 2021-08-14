.class public final LX/M8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8n;


# instance fields
.field public final A00:LX/M8a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/M8a;

    .line 4
    .line 5
    invoke-direct {v0}, LX/M8a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M8d;->A00:LX/M8a;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final CCz(Landroid/view/ViewGroup;LX/KkM;)LX/M4f;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/KkM;->Aw4()LX/M8x;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/M8x;->A08:LX/M8x;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/M8e;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f1a104d

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, LX/M8e;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    sget-object v0, LX/M8x;->A06:LX/M8x;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p2, LX/LHX;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v3, LX/M8f;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0x7f1a104c

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, LX/M8f;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object v0, p0, LX/M8d;->A00:LX/M8a;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LX/M8a;->CCz(Landroid/view/ViewGroup;LX/KkM;)LX/M4f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
