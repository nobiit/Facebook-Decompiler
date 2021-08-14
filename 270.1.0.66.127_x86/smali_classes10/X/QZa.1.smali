.class public final LX/QZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/QZb;


# direct methods
.method public constructor <init>(LX/QZb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZa;->A00:LX/QZb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QZa;->A00:LX/QZb;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/QZb;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QZa;->A00:LX/QZb;

    .line 13
    .line 14
    iget-object v4, v0, LX/QZb;->A0A:Ljava/util/List;

    .line 15
    .line 16
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/QZa;->A00:LX/QZb;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v3

    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/QZb;->A05:LX/AUl;

    .line 40
    .line 41
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/QZa;->A00:LX/QZb;

    .line 62
    .line 63
    iget-object v0, v0, LX/QZb;->A05:LX/AUl;

    .line 64
    .line 65
    iget-object v2, v0, LX/AUl;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-ge v0, v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return v3

    .line 81
    :cond_2
    return v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
