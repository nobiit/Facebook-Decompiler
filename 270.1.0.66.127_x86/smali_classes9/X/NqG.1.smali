.class public final LX/NqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.react.devsupport.DevSupportManagerBase$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A02:LX/OL8;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OL8;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NqG;->A02:LX/OL8;

    .line 1
    .line 2
    iput p2, p0, LX/NqG;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/NqG;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    .line 6
    iput-object p4, p0, LX/NqG;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NqG;->A02:LX/OL8;

    .line 1
    .line 2
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/NqG;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/NqG;->A02:LX/OL8;

    .line 15
    .line 16
    iget v0, v0, LX/OL8;->mLastErrorCookie:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/NqG;->A01:Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    .line 22
    invoke-static {v0}, LX/NFG;->A01(Lcom/facebook/react/bridge/ReadableArray;)[LX/NFI;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, LX/NqG;->A02:LX/OL8;

    .line 27
    .line 28
    iget-object v0, p0, LX/NqG;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/OL8;->processErrorCustomizers(LX/OL8;Landroid/util/Pair;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/NqG;->A02:LX/OL8;

    .line 39
    .line 40
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 41
    .line 42
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [LX/NFI;

    .line 49
    .line 50
    iget-object v1, v0, LX/NqE;->A02:Landroid/widget/ListView;

    .line 51
    .line 52
    new-instance v0, LX/NFJ;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, LX/NFJ;-><init>(Ljava/lang/String;[LX/NFI;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/NqG;->A02:LX/OL8;

    .line 61
    .line 62
    iget-object v2, p0, LX/NqG;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, LX/NqG;->A00:I

    .line 65
    .line 66
    sget-object v0, LX/MiA;->A01:LX/MiA;

    .line 67
    .line 68
    invoke-static {v3, v2, v4, v1, v0}, LX/OL8;->updateLastErrorInfo(LX/OL8;Ljava/lang/String;[LX/NFI;ILX/MiA;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/OL8;->mRedBoxHandler:LX/5z8;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-interface {v1, v2, v4, v0}, LX/5z8;->BhQ(Ljava/lang/String;[LX/NFI;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/NqG;->A02:LX/OL8;

    .line 81
    .line 82
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/NqE;->A00()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/NqG;->A02:LX/OL8;

    .line 88
    .line 89
    iget-object v0, v0, LX/OL8;->mRedBoxDialog:LX/NqE;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
