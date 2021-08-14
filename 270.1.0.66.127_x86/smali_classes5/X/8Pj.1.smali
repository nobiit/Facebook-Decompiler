.class public final LX/8Pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Z

.field public static A04:LX/8Pj;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Ljava/lang/StringBuilder;

.field public A02:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Pj;->A02:Ljava/util/LinkedList;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Pj;->A01:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00()LX/8Pj;
    .locals 1

    .line 0
    sget-object v0, LX/8Pj;->A04:LX/8Pj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8Pj;

    .line 5
    .line 6
    invoke-direct {v0}, LX/8Pj;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/8Pj;->A04:LX/8Pj;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/8Pj;->A04:LX/8Pj;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-boolean v2, LX/8Pj;->A03:Z

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/8Pj;->A00:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v6, "\n"

    .line 9
    .line 10
    invoke-static {p1, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_0

    .line 26
    .line 27
    aget-object v1, v5, v2

    .line 28
    .line 29
    iget-object v0, p0, LX/8Pj;->A02:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/8Pj;->A01:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, LX/8Pj;->A02:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/8Pj;->A01:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v0, p0, LX/8Pj;->A02:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/8Pj;->A01:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, LX/8Pj;->A01:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/8Pj;->A00:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 84
    .line 85
    new-instance v0, LX/8Pi;

    .line 86
    .line 87
    invoke-direct {v0, p0, v2}, LX/8Pi;-><init>(LX/8Pj;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
.end method
