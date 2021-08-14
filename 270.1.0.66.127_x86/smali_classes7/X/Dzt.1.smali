.class public final LX/Dzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Dzt;


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dzt;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dzt;->A00:LX/0mI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2rA;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/2rA;->A00(LX/2rA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
