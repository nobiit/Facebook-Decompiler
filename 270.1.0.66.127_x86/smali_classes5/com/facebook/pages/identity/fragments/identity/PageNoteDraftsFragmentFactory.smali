.class public Lcom/facebook/pages/identity/fragments/identity/PageNoteDraftsFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# instance fields
.field public A00:Landroid/content/Context;


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
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 21

    .line 0
    const-string v2, "com.facebook.katana.profile.id"

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    new-instance v9, Landroid/os/ParcelUuid;

    .line 11
    .line 12
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v9, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/pages/identity/fragments/identity/PageNoteDraftsFragmentFactory;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f122e05

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/16 v0, 0x69

    .line 31
    .line 32
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v13, "page_profile"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v8, v7

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v14, v7

    .line 45
    const/4 v15, 0x0

    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    invoke-static/range {v2 .. v20}, LX/GTk;->A01(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;ZLjava/lang/String;ZLjava/lang/String;LX/6b0;ZLcom/facebook/graphql/enums/GraphQLPageActionType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GTk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/pages/identity/fragments/identity/PageNoteDraftsFragmentFactory;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
