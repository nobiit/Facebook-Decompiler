.class public final LX/KRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbavatar.DataLoader$2"


# instance fields
.field public final synthetic A00:LX/5sh;

.field public final synthetic A01:LX/HZC;


# direct methods
.method public constructor <init>(LX/HZC;LX/5sh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KRK;->A01:LX/HZC;

    .line 1
    .line 2
    iput-object p2, p0, LX/KRK;->A00:LX/5sh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KRK;->A00:LX/5sh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5sh;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
