.class public final LX/OxH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.permanet.store.StoreRoomImpl$6"


# instance fields
.field public final synthetic A00:LX/OxG;

.field public final synthetic A01:LX/7Nr;

.field public final synthetic A02:LX/0r1;


# direct methods
.method public constructor <init>(LX/7Nr;LX/0r1;LX/OxG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OxH;->A01:LX/7Nr;

    .line 1
    .line 2
    iput-object p2, p0, LX/OxH;->A02:LX/0r1;

    .line 3
    .line 4
    iput-object p3, p0, LX/OxH;->A00:LX/OxG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OxH;->A02:LX/0r1;

    .line 1
    .line 2
    iget-object v0, p0, LX/OxH;->A00:LX/OxG;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
