.class public final Lcom/facebook/fbreact/sharing/SharingUtilsModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SharingUtilsModule"
.end annotation


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ara;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 1998929
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1998930
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/sharing/SharingUtilsModule;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1998931
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingUtilsModule"

    return-object v0
.end method

.method public final getRecentContacts(DLcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v1, 0x8969

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/sharing/SharingUtilsModule;->A00:LX/0li;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/8wC;

    .line 10
    .line 11
    double-to-int v1, p1

    .line 12
    sget-object v0, LX/As6;->A0A:LX/As6;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/As9;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/As9;-><init>(Ljava/util/EnumSet;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/8wC;->A00:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Ara;

    .line 30
    .line 31
    iput-object v2, v1, LX/Ara;->A03:LX/As9;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/fbreact/sharing/SharingUtilsModule;->A01:LX/Ara;

    .line 34
    .line 35
    new-instance v0, LX/Fdz;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3}, LX/Fdz;-><init>(Lcom/facebook/fbreact/sharing/SharingUtilsModule;Lcom/facebook/react/bridge/Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/Ara;->A01:LX/Ard;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Ara;->A05()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final sendStoryAsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    new-instance v8, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p5, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x2637

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fbreact/sharing/SharingUtilsModule;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2El;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/5zZ;->A00()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, LX/Fe0;

    .line 44
    .line 45
    move-object v6, p4

    .line 46
    invoke-direct {v5, p0, p2, p4, v8}, LX/Fe0;-><init>(Lcom/facebook/fbreact/sharing/SharingUtilsModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p3

    .line 51
    move-object v2, p1

    .line 52
    invoke-virtual/range {v1 .. v8}, LX/2El;->A0E(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LX/89a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
