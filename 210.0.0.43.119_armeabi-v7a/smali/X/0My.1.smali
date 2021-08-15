.class public LX/0My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BK;


# instance fields
.field public final synthetic B:LX/0BG;


# direct methods
.method public constructor <init>(LX/0BG;)V
    .locals 0

    .line 41317
    iput-object p1, p0, LX/0My;->B:LX/0BG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 41318
    iget-object v0, p0, LX/0My;->B:LX/0BG;

    iget-object v0, v0, LX/0BG;->c:LX/09t;

    invoke-virtual {v0}, LX/09t;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
