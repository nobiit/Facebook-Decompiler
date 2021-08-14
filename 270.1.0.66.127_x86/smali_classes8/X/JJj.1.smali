.class public final LX/JJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JK2;


# instance fields
.field public A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;


# direct methods
.method public constructor <init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJj;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AwQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJj;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B8S()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJj;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f1901c7

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final B8V()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJj;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJj;->A00:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
