.class public final LX/Pmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32H;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Pmj;


# instance fields
.field public final A00:LX/Pme;


# direct methods
.method public constructor <init>(LX/Pme;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pmj;->A00:LX/Pme;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZd()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/Pme;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
