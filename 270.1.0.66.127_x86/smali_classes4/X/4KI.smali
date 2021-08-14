.class public final LX/4KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/3tG;


# direct methods
.method public constructor <init>(LX/3tG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4KI;->A00:LX/3tG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4KI;->A00:LX/3tG;

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5Dx;->A05(Ljava/lang/String;)LX/5Dz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
