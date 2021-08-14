.class public final LX/Ndk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng8;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Nd2;


# direct methods
.method public constructor <init>(LX/Nd2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ndk;->A01:LX/Nd2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Nd2;->A0D:LX/Ndh;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ndh;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final CF2(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ndk;->A01:LX/Nd2;

    .line 1
    .line 2
    iget-object v0, v2, LX/Nd2;->A07:LX/Nd5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nd5;->A02()LX/NdB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/NdB;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/Ndk;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, LX/Ndk;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ndk;->A01:LX/Nd2;

    .line 30
    .line 31
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 32
    .line 33
    iget-object v0, v0, LX/Ndh;->A08:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
