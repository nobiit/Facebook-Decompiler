.class public final LX/JEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/JBT;


# direct methods
.method public constructor <init>(LX/JBT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JEq;->A00:LX/JBT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/net/Uri;

    .line 1
    .line 2
    new-instance v0, LX/JEl;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/JEl;-><init>(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
