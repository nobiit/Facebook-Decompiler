.class public final LX/APs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.protocol.methods.DeleteContactMethod"


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
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/contacts/server/DeleteContactParams;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v1, LX/3Z2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/contacts/server/DeleteContactParams;->A00:Lcom/facebook/contacts/graphql/Contact;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/facebook/contacts/graphql/Contact;->mGraphApiWriteId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v2, "deleteContact"

    .line 15
    .line 16
    const-string v3, "DELETE"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
