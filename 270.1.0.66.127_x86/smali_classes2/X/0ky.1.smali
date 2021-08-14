.class public final LX/0ky;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/0kt;


# direct methods
.method public constructor <init>(LX/0kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ky;->A00:LX/0kt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/0kz;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ky;->A00:LX/0kt;

    .line 3
    .line 4
    iget-object v0, v0, LX/0kt;->A04:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/0kz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
