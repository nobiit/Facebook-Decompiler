.class public final LX/JMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JMd;


# direct methods
.method public constructor <init>(LX/JMd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMl;->A00:LX/JMd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JMl;->A00:LX/JMd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JMd;->A0I()LX/JTh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/JTi;->A02:LX/7CL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/JTi;->A02:LX/7CL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const v0, 0x7f1902ff

    .line 33
    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const v0, 0x7f190302

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const v0, 0x7f190300

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const v0, 0x7f190301

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
