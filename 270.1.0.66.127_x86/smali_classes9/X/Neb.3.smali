.class public final LX/Neb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ng6;


# instance fields
.field public final synthetic A00:LX/Ncs;


# direct methods
.method public constructor <init>(LX/Ncs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Neb;->A00:LX/Ncs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CF0(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "failed to load map"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/maps/ttrc/FbMapboxTTRC;->fail(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
