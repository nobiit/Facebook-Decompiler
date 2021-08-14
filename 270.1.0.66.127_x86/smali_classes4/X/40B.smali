.class public final LX/40B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40B;->A01:LX/0AH;

    .line 4
    .line 5
    iput-object p2, p0, LX/40B;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/Mkw;

    .line 1
    .line 2
    iget-object v1, p0, LX/40B;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/40B;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/Mkw;-><init>(Landroid/content/Context;LX/0AH;)V

    .line 7
    .line 8
    .line 9
    return-object v2
    .line 10
.end method
