.class public final LX/Aoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RP;


# instance fields
.field public final synthetic A00:Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aoq;->A00:Lcom/facebook/contacts/upload/ContactsUploadServiceHandler;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ak1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/contacts/model/PhonebookContact;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
