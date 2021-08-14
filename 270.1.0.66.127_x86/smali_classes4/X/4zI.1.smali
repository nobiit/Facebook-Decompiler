.class public final LX/4zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.video.inline.LiveInlineCopyrightActionPlugin$1"


# instance fields
.field public final synthetic A00:LX/4l4;


# direct methods
.method public constructor <init>(LX/4l4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zI;->A00:LX/4l4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4zI;->A00:LX/4l4;

    .line 1
    .line 2
    iget-object v4, v5, LX/3cu;->A05:LX/3a7;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v5, LX/4l4;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A01:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/3w3;

    .line 19
    .line 20
    iget-object v1, v5, LX/4l4;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v5, LX/4l4;->A00:I

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/3w3;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v5, LX/3cu;->A06:LX/4l1;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/25n;->A0S:LX/25n;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/4l1;->Csu(LX/25n;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A02:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_2
    new-instance v2, LX/41U;

    .line 57
    .line 58
    iget-object v1, v5, LX/4l4;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v5, LX/4l4;->A00:I

    .line 61
    .line 62
    invoke-direct {v2, v1, v3, v0}, LX/41U;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
