.class public final LX/5Sp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/5Sp;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Sp;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0od;

    .line 11
    .line 12
    sget-object v0, LX/0oe;->A3b:[I

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5Sp;->A00:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public getInjectedListeners()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sp;->A00:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public getListeners()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Sp;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
