.class public final LX/5m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2sC;


# instance fields
.field public final synthetic A00:LX/5m7;


# direct methods
.method public constructor <init>(LX/5m7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5m9;->A00:LX/5m7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Al8(Ljava/lang/String;)LX/2sr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5m9;->A00:LX/5m7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5m7;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2sr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
