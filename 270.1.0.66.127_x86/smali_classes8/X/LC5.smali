.class public final LX/LC5;
.super LX/1GP;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:LX/LD2;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LC5;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LC5;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/LC5;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/LC5;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0AH;)V
    .locals 4
    .param p2    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LC5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/LC5;->A03:LX/0AH;

    .line 6
    .line 7
    invoke-interface {p2}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/LC5;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, LX/LC5;->A07:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/LC5;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LC5;->A02:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LC5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 7

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0a0aac

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/LC7;

    .line 10
    .line 11
    iget-object v0, p0, LX/LC5;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/LC5;->A03:LX/0AH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/facebook/user/model/User;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    iget-object v0, p0, LX/LC5;->A00:LX/LD2;

    .line 50
    .line 51
    iput-object v5, p1, LX/LC7;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p1, LX/LC7;->A00:LX/LD2;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, LX/LC7;->A01:LX/Jmt;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x12f

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v0, 0x198

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v0, 0xc6

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, LX/LC5;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v1, p1, LX/LC7;->A01:LX/Jmt;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/LC7;->A01:LX/Jmt;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, LX/3BZ;->A0n(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/LC7;->A01:LX/Jmt;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-virtual {v1, v0}, LX/3BT;->A0N(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/LC7;->A01:LX/Jmt;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LX/Jmt;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/LC7;->A01:LX/Jmt;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1
    .line 131
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f0a0aac

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1a03a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/LC7;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/LC7;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const v0, 0x7f0a0aad

    .line 28
    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1a039f

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/LD1;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/LD1;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const v0, 0x7f0a0aae

    .line 46
    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f1a03a1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/LD0;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/LD0;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const v0, 0x7f0a0aaf

    .line 64
    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    const v0, 0x7f1a03a2

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v0, 0x7f0a0aab

    .line 73
    .line 74
    .line 75
    if-ne p2, v0, :cond_4

    .line 76
    .line 77
    const v0, 0x7f1a039d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/LCz;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/LCz;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Invalid view type: "

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LC5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/LC5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/LC5;->A03:LX/0AH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/LC5;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0aad

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    sget-object v0, LX/LC5;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0a0aae

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    sget-object v0, LX/LC5;->A06:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f0a0aaf

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    sget-object v0, LX/LC5;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v0, 0x7f0a0aab

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    const v0, 0x7f0a0aac

    .line 67
    .line 68
    .line 69
    return v0
    .line 70
.end method
