.class public final LX/Gf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gf9;
.implements LX/Gf7;


# instance fields
.field public final A00:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[I


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/state/TabTag;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gf5;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gf5;->A03:[I

    .line 6
    .line 7
    iput-object p3, p0, LX/Gf5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gf5;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ApU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf5;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final ApV()Landroid/net/Uri;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BYB()Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gf5;->A00:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
