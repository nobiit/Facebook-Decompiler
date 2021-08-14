.class public final LX/9Pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Q5;


# instance fields
.field public final synthetic A00:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Pk;->A00:LX/9Pg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8t(ZI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9Pk;->A00:LX/9Pg;

    .line 1
    .line 2
    iget-object v0, v1, LX/9Pg;->A02:LX/9Pb;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/9Pb;->mPromptQuestionEnabled:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/9Pg;->A03:LX/9Q6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/9Q6;->CmK(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/9Pk;->A00:LX/9Pg;

    .line 16
    .line 17
    iget-object v0, v1, LX/9Pg;->A02:LX/9Pb;

    .line 18
    .line 19
    iput-boolean p1, v0, LX/9Pb;->mPromptQuestionEnabled:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/9Pg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Pk;->A00:LX/9Pg;

    .line 27
    .line 28
    invoke-static {v0}, LX/9Pg;->A00(LX/9Pg;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/9Pk;->A00:LX/9Pg;

    .line 34
    .line 35
    iget-object v0, v1, LX/9Pg;->A07:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p2, v0

    .line 42
    add-int/lit8 v0, p2, -0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1GP;->A0A(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, LX/9Pk;->A00:LX/9Pg;

    .line 49
    .line 50
    add-int/lit8 v0, p2, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1GP;->A0B(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method
