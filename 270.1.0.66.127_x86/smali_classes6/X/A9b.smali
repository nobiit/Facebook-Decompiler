.class public final LX/A9b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.common.data.removemember.MessengerRemoveMemberMethod"


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
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/messaginginblue/common/models/params/removemember/MessengerRemoveMemberParams;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "format"

    .line 8
    .line 9
    const-string v0, "json"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/messaginginblue/common/models/params/removemember/MessengerRemoveMemberParams;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "t_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "removeMembers"

    .line 32
    .line 33
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "DELETE"

    .line 36
    .line 37
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "/participants"

    .line 40
    .line 41
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
