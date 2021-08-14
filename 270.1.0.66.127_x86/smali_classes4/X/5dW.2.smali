.class public final LX/5dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/5dU;


# direct methods
.method public constructor <init>(LX/5dU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dW;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dW;->A00:LX/5dU;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5dU;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/5dU;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
