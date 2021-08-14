.class public final LX/MBO;
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
    iput-object v0, p0, LX/MBO;->A00:LX/MD8;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-interface {p2}, LX/MAT;->BRm()LX/MDE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Illegal row type "

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :sswitch_0
    iget-object v0, p0, LX/MBO;->A00:LX/MD8;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, LX/MD8;->BeV(LX/MR4;LX/MAT;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    check-cast p2, LX/MBP;

    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    new-instance p3, LX/MBN;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p3, v0}, LX/MBN;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p3, p1}, LX/M6T;->A0x(LX/MR4;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p3, LX/MBN;->A03:LX/MBP;

    .line 55
    .line 56
    iget-object v2, p3, LX/MBN;->A01:LX/2R2;

    .line 57
    .line 58
    iget-boolean v1, p2, LX/MBP;->A03:Z

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p3, LX/MBN;->A00:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p3, LX/MBN;->A03:LX/MBP;

    .line 71
    .line 72
    iget-object v0, v0, LX/MBP;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_1
    check-cast p3, LX/MBN;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
