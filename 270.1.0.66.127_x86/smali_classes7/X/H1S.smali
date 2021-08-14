.class public final LX/H1S;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupsDefaultActorDataWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupsDefaultActorDataWrapper.kt\ncom/facebook/groups/feed/actor/GroupsDefaultActorDataWrapper\n*L\n1#1,27:1\n*E\n"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/DCa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 1

    .line 0
    const-string v0, "actorId"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "pageName"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xde

    .line 11
    .line 12
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/H1S;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/H1S;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/H1S;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/H1S;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 29
    .line 30
    new-instance v0, LX/H1T;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/H1T;-><init>(LX/H1S;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/ODH;->A01(LX/OdX;)LX/DCa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H1S;->A04:LX/DCa;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method
