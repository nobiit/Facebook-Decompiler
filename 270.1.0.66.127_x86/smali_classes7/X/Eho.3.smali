.class public final LX/Eho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.copyright.LiveCopyrightActionSubscriber$1$1"


# instance fields
.field public final synthetic A00:LX/3wH;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/3wH;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eho;->A00:LX/3wH;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eho;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Eho;->A00:LX/3wH;

    .line 1
    .line 2
    iget-object v0, v0, LX/3wH;->A00:Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/facecast/copyright/LiveCopyrightActionSubscriber;->A02:LX/3wF;

    .line 5
    .line 6
    iget-object v1, p0, LX/Eho;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x3a1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;->A04:Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 15
    .line 16
    const v0, -0x54d081ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;

    .line 24
    .line 25
    const/16 v0, 0xb3

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v3, v1, v0}, LX/3wF;->C2m(Lcom/facebook/graphql/enums/GraphQLCopyrightActionType;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
