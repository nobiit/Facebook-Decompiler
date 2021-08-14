.class public final LX/MCu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MAl;


# instance fields
.field public final A00:LX/MD8;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MD8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MD8;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MCu;->A00:LX/MD8;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/MCu;->A00:LX/MD8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MD8;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/MFG;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    new-instance p3, LX/MFZ;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0}, LX/MFZ;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p1, p3, LX/KkL;->A00:LX/MR4;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, LX/MFZ;->A01(LX/MFG;)V

    .line 34
    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_0
    check-cast p3, LX/MFZ;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    if-nez p3, :cond_1

    .line 41
    .line 42
    new-instance p3, LX/L8w;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p3, v0}, LX/L8w;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p3

    .line 52
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
