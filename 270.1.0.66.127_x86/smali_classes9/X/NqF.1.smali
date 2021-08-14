.class public final LX/NqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MiA;

.field public final synthetic A02:LX/OL8;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[LX/NFI;


# direct methods
.method public constructor <init>(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqF;->A02:LX/OL8;

    .line 1
    .line 2
    iput-object p2, p0, LX/NqF;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NqF;->A04:[LX/NFI;

    .line 5
    .line 6
    iput p4, p0, LX/NqF;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/NqF;->A01:LX/MiA;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NqF;->A02:LX/OL8;

    .line 1
    .line 2
    iget-object v0, v1, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/OL8;->mReactInstanceManagerHelper:LX/5rx;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5rx;->AxU()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LX/NqF;->A02:LX/OL8;

    .line 21
    .line 22
    new-instance v1, LX/NqE;

    .line 23
    .line 24
    iget-object v0, v2, LX/OL8;->mRedBoxHandler:LX/5z8;

    .line 25
    .line 26
    invoke-direct {v1, v3, v2, v0}, LX/NqE;-><init>(Landroid/content/Context;LX/5zI;LX/5z8;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/NqF;->A02:LX/OL8;

    .line 32
    .line 33
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, LX/NqF;->A02:LX/OL8;

    .line 43
    .line 44
    iget-object v1, p0, LX/NqF;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/NqF;->A04:[LX/NFI;

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/OL8;->processErrorCustomizers(LX/OL8;Landroid/util/Pair;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/NqF;->A02:LX/OL8;

    .line 57
    .line 58
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 59
    .line 60
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [LX/NFI;

    .line 67
    .line 68
    iget-object v1, v0, LX/NqE;->A02:Landroid/widget/ListView;

    .line 69
    .line 70
    new-instance v0, LX/NFJ;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, LX/NFJ;-><init>(Ljava/lang/String;[LX/NFI;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/NqF;->A02:LX/OL8;

    .line 79
    .line 80
    iget-object v4, p0, LX/NqF;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, LX/NqF;->A04:[LX/NFI;

    .line 83
    .line 84
    iget v0, p0, LX/NqF;->A00:I

    .line 85
    .line 86
    iget-object v2, p0, LX/NqF;->A01:LX/MiA;

    .line 87
    .line 88
    invoke-static {v1, v4, v3, v0, v2}, LX/OL8;->updateLastErrorInfo(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, LX/OL8;->mRedBoxHandler:LX/5z8;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/MiA;->A02:LX/MiA;

    .line 96
    .line 97
    if-ne v2, v0, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v1, v4, v3, v0}, LX/5z8;->BhQ(Ljava/lang/String;[LX/NFI;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/NqF;->A02:LX/OL8;

    .line 105
    .line 106
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/NqE;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/NqF;->A02:LX/OL8;

    .line 112
    .line 113
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string v1, "Unable to launch redbox because react activity is not available, here is the error that redbox would\'ve displayed: "

    .line 120
    .line 121
    iget-object v0, p0, LX/NqF;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ReactNative"

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
