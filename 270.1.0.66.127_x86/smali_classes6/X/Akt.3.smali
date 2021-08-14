.class public abstract LX/Akt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Aks;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/interfaces/model/ContactsUploadState;

    iget-object v0, v0, LX/Aks;->A00:Lcom/facebook/contacts/upload/ContactsUploadRunner;

    invoke-static {v0, v1}, Lcom/facebook/contacts/upload/ContactsUploadRunner;->A01(Lcom/facebook/contacts/upload/ContactsUploadRunner;Lcom/facebook/contacts/interfaces/model/ContactsUploadState;)V

    return-void
.end method
