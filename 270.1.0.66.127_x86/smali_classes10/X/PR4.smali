.class public final LX/PR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.gms.internal.cast.zzcy"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PQo;


# direct methods
.method public constructor <init>(LX/PQo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PR4;->A01:LX/PQo;

    .line 1
    .line 2
    iput p2, p0, LX/PR4;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PR4;->A01:LX/PQo;

    .line 1
    .line 2
    iget-object v1, v0, LX/PQo;->A0G:LX/4Op;

    .line 3
    .line 4
    iget v0, p0, LX/PR4;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4Op;->A00(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
