.class public final LX/NZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:LX/NYw;


# direct methods
.method public constructor <init>(LX/NYw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZP;->A00:LX/NYw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NZP;->A00:LX/NYw;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYw;->A09:LX/NZy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/NZP;->A00:LX/NYw;

    .line 11
    .line 12
    iget-object v0, v2, LX/NYw;->A09:LX/NZy;

    .line 13
    .line 14
    iget-object v1, v0, LX/NZy;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    add-int/2addr p2, p3

    .line 21
    add-int/lit8 v0, p2, 0x5

    .line 22
    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/NYw;->A0F:LX/1gV;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1gV;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/NYw;->A08:LX/E66;

    .line 34
    .line 35
    iget-object v0, v0, LX/E66;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0A(LX/1CS;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/NYw;->A02(LX/NYw;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
