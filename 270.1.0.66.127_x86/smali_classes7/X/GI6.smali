.class public final LX/GI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static A00:LX/151;

.field public static volatile A01:LX/GI6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/151;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/151;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/GI6;->A00:LX/151;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clearUserData()V
    .locals 1

    .line 0
    sget-object v0, LX/GI6;->A00:LX/151;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/151;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
