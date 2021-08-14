.class public abstract LX/FZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbH;


# instance fields
.field public final A00:LX/FZW;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FZV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/FZV;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/FZU;->A01:I

    .line 6
    .line 7
    iget-object v0, p1, LX/FZV;->A00:LX/FZW;

    .line 8
    .line 9
    iput-object v0, p0, LX/FZU;->A00:LX/FZW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ArS()I
    .locals 1

    .line 0
    iget v0, p0, LX/FZU;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B6e()I
    .locals 2

    instance-of v0, p0, LX/FZb;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FZb;

    iget v1, v0, LX/FZb;->A00:I

    const/16 v0, 0x64

    div-int/2addr v0, v1

    return v0
.end method

.method public final BEd()LX/FbC;
    .locals 1

    instance-of v0, p0, LX/Fax;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/Fb5;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/Fav;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/FZZ;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/Fb1;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/Far;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/Faq;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/FZb;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/Fb6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ES4;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Fay;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Faw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Faw;

    iget-object v0, v0, LX/Faw;->A01:LX/FbC;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Fay;

    iget-object v0, v0, LX/Fay;->A01:LX/FbC;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/ES4;

    iget-object v0, v0, LX/ES4;->A01:LX/FbC;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Fb6;

    iget-object v0, v0, LX/Fb6;->A00:LX/FbC;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/FZb;

    iget-object v0, v0, LX/FZb;->A01:LX/Faq;

    invoke-virtual {v0}, LX/FZU;->BEd()LX/FbC;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Faq;

    iget-object v0, v0, LX/Faq;->A03:LX/FbC;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/Far;

    iget-object v0, v0, LX/Far;->A02:LX/FbC;

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/Fb1;

    iget-object v0, v0, LX/Fb1;->A00:LX/FbC;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/FZZ;

    iget-object v0, v0, LX/FZZ;->A01:LX/FbC;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/Fav;

    iget-object v0, v0, LX/Fav;->A00:LX/FbC;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/Fb5;

    iget-object v0, v0, LX/Fb5;->A01:LX/FbC;

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/Fax;

    iget-object v0, v0, LX/Fax;->A03:LX/FbC;

    return-object v0
.end method
