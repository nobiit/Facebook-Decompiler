.class public final LX/O2p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/O2p;


# instance fields
.field public final A00:LX/0mI;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/O2o;LX/Nsj;LX/O2m;LX/0mI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/O2p;->A01:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/O2p;->A01:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/O2p;->A01:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;

    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/O2p;->A01:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;->A03:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowSetDisplayStyle;

    .line 32
    .line 33
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LX/O2p;->A00:LX/0mI;

    .line 37
    .line 38
    return-void
.end method
