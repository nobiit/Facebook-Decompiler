.class public final LX/9ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/IVu;


# direct methods
.method public constructor <init>(LX/IVu;ZLcom/facebook/photos/creativeediting/model/StickerParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ty;->A02:LX/IVu;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9ty;->A01:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9ty;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/9tw;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9tw;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/9ty;->A01:Z

    .line 6
    .line 7
    iput-boolean v1, v2, LX/9tw;->A05:Z

    .line 8
    .line 9
    iput-object p2, v2, LX/1Hp;->A01:LX/1Hh;

    .line 10
    .line 11
    iget-object v1, p0, LX/9ty;->A00:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/photos/creativeediting/model/StickerParams;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v2, LX/9tw;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x50

    .line 20
    .line 21
    iput v1, v2, LX/9tw;->A00:I

    .line 22
    .line 23
    const-string v1, "frames_category_key"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/9u0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/9u0;-><init>(LX/9ty;LX/1GX;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/9tw;->A02:LX/9u0;

    .line 34
    .line 35
    new-instance v1, LX/9u1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/9u1;-><init>(LX/9ty;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/9tw;->A01:LX/9u1;

    .line 41
    .line 42
    return-object v2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
