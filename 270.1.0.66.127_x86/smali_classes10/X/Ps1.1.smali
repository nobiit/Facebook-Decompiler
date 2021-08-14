.class public final LX/Ps1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7ST;


# direct methods
.method public constructor <init>(LX/7ST;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ps1;->A00:LX/7ST;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Pr5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ps1;->A00:LX/7ST;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ST;->A0J:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Pr5;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
