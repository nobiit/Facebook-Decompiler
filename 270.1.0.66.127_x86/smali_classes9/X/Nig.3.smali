.class public final LX/Nig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7uu;


# instance fields
.field public final synthetic A00:LX/7us;

.field public final synthetic A01:LX/7tm;

.field public final synthetic A02:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/7tm;LX/7us;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nig;->A01:LX/7tm;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nig;->A00:LX/7us;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nig;->A02:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Abu()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nig;->A00:LX/7us;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nig;->A02:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/7us;->createInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
