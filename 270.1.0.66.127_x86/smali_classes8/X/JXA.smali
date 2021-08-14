.class public final LX/JXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jda;


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JXA;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CK7(Ljava/lang/String;Lcom/facebook/photos/creativeediting/model/SwipeableParams;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JXA;->A00:LX/JWY;

    .line 1
    .line 2
    iget v0, v1, LX/JWY;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/JWY;->A00:I

    .line 7
    .line 8
    iget-object v1, v1, LX/JWY;->A0C:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
