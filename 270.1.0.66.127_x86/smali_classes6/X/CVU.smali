.class public final LX/CVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Hqq;


# direct methods
.method public constructor <init>(LX/Hqq;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVU;->A01:LX/Hqq;

    .line 1
    .line 2
    iput-object p2, p0, LX/CVU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 4

    .line 0
    new-instance v3, LX/CVT;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/CVT;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CVU;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v3, LX/CVT;->A04:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/Hqo;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Hqo;-><init>(LX/CVU;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, LX/CVT;->A02:Lcom/google/common/base/Function;

    .line 17
    .line 18
    new-instance v1, LX/CH2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/CH2;-><init>(LX/CVU;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LX/CVT;->A00:LX/CH2;

    .line 24
    .line 25
    iget-object v1, p0, LX/CVU;->A01:LX/Hqq;

    .line 26
    .line 27
    iget-object v1, v1, LX/Hqq;->A03:Lcom/facebook/composer/album/model/AlbumSelectorInput;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/facebook/composer/album/model/AlbumSelectorInput;->A02:LX/Aut;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xd1b

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iput-object v1, v3, LX/CVT;->A03:Ljava/lang/String;

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
