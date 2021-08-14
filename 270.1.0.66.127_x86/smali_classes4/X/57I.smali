.class public final LX/57I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.sounds.SoundPlayer$2"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/3UX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3UX;Ljava/lang/String;IF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/57I;->A02:LX/3UX;

    .line 1
    .line 2
    iput-object p2, p0, LX/57I;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/57I;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/57I;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/57I;->A02:LX/3UX;

    .line 1
    .line 2
    iget-object v2, p0, LX/57I;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/57I;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/57I;->A00:F

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/3UX;->A04(LX/3UX;Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
