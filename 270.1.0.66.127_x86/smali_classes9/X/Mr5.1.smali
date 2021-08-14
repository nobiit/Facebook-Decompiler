.class public final LX/Mr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lw0;


# instance fields
.field public final synthetic A00:LX/Mqh;


# direct methods
.method public constructor <init>(LX/Mqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mr5;->A00:LX/Mqh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D4Q(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Mr5;->A00:LX/Mqh;

    .line 1
    .line 2
    iget-object v1, v2, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/Mqh;->A0M:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
